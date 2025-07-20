import 'package:flutter/material.dart';

class RewardsScreen extends StatelessWidget {
  const RewardsScreen({super.key});

  // A list of the sticker image URLs from your mockup
  final List<String> stickerUrls = const [
    'https://lh3.googleusercontent.com/aida-public/AB6AXuAPgLOLmloVeaUY9DRkcPH2W3IO4m6pZHYCAdJI_aXdJC0UZ01COjErmyW7V7BgKGSqYgpTbvpUAniA57YYH89JCLVFFGRgYWFzyXmA7urG9ocJSRWKtwhHkvMVQu3Y3YH0ve8HvYjVbDPCWrHhBVZh1M1WYQ8yc134qDOz02ZS-qcxb4MJ6UI27E-xCVNTMcDNAra5vIUTQYKKH8F5NucJKSAtPkmEruntpwjKrPGr6FWUrfJMZOBfezSTjVQQxSI8vXD_8cvj8qk',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuBfkmG-QQlHJk-518xn0CKv8nOfPUpefyuy_74w5VMaV5F6iSkzG3z0NqyIU7i-FnIHTjPO_70BT3SuoH55Hm1O6WltnKOo_3ZTweY_ZQAajJXwFv1qRVu4IuBMF39WWh0Wbj9NOR7tVOjWsXb0whzh-P1IOfSOc9N_FumQa3T52EMEHdF0X5XSeEPVKxm0DmHnGlOu8xgEzujoDvxyXJT1meiFjMvmVdga1UNSo4IfZBCx3OlvpJe7NdIBlNpLaQ56x01nKvMsj6I',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuA3--jVIKi-LkknL9FYr5xRnAzfwRX29zbuhrW6nNBq05M3gnU4M5mJ1KaQv5ihHg6_Q6TB9v4KYda03PcNgtje59VchRAlaWZLqeVZjpB32deMPAkpsuYChV2sS2-IXTEoeLT5C-oODR4zk-JYEdOMUPhAAeYxIgb9Dwm7pD7nLcaC9DHAprL6hWnXiZfBltiYKtONxp5EeqbnF5ligVTbBnxm111Ey9PxC7o_bJvGGK8sOTS67Urb-5jHWN4uJgS1jCpli9hoI70',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuDHrkkZXE-9ZlzCsCaqrWOhOR0FgExSDyemGvfoZOWhru5dqcr_CYW0SL_shxp4eTNb-40YBVlq63IOfWCoNu-0FDZrZSlllU0ApiMZHHUHPb2TVXmenq-OIXiyeY_jd8RwoGDU2UP1yh5Hewrta1HCJCzYZKsFlkqD_ocQPLlkXxZFoaybkFm8lwerRiyAjc18j72Dje3i7hyY0cbLqDc654CnMp8lwxMmNEDVs8l0cHQlLTZy0ZYW7URNTEK4KtQJnMohL68Yl4c',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuDUSdkIiRQCMrXET1LMgwhbRodQ6GNqHvIQ_7zBQr_uf-ybs2OrsVTpQkvmuWaaMoWnd9JwArPyPjouf0FF1idkgnD3QwqgBX0nE6SO7UVwpLVGgSh9KLhOq8nQ4diH-YfJJ4mLU6kgRUKDRXuw-QtKHhKQQxLDj6yS3A7DG6dOPr5UQ64KmnzxkHWTudWa0Me_iEWg6fK0GQqGClOkponCb0x0pjGgL5vVIhu6Z6HoMbUutdm661r8ZttxZofwST_9yR9SUib8lE8',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuAzgupZwOOy3go9b0vKCcm3RHc9IaLRjePOAngy3zG1TGi9zNWVK0-Rc1JIm0FDEbqqJyu-8lixqBzqjNlXDpjOrT7s-Biwj8YVHSTNZiucGc11yZZOCZ6vhPZJxc0oT0Mr-bO8w1qQYL1AzbU9oIJox3708s97QIa9WHPys5LD7wjKqGZhP1XZ1nXsHwv1Y-NKdQyXWisYOij9Y4NkP3GREcJ4wHvDbAjiscbPx9GXA9GtyfgMj2JdXXSKqbpH07ZQDoJ0xqywoHQ',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuBAmZz6mDcODqnfXjeWw0Y9kpJP1oav7rhRftxinNRwIUqtK9EeZBczusZPdxwErQl4Dghq0jEG72TnRzEuhU1YjaRenLJ6QEzgj_f-jSBe4t62mTwkL_irQVnuHfPBT_mmvfvs24GR33J4rhyrRkgyphOyzdDn3mKQIcrHACJiWOXEQmK7uabJIxd7TWrsX_R1G45H_qCpw17WbvlqIfZ_6UKaF1z6YsD5ViP6BDQiyh-_OBL283HRbN5WdIHw7Q199ido_emn_Z0',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuAgnp5UXgTnIwN-3o5PYZogq1aCFeyRepU9vnBj3sELgJ_RNji_QTzccOfMjLx9H6wjJiQrw6vH7LqXhzjAMwPPN2INR69ys3mogo2gV_Hve_F3gQMvMyUwuuv_80o3k6UnQCAGVJZLqjmr7hzzpM3Otv6E6XKxTSpAtqEz5yL6KURV_JMHcpkK-jBPGhcG-SRe1qSexwtk-H1PtTLhLA2qy8MCGq-joZOhmdTbjuCnIG1E0Qcx7Gq9e0qNOSTJrk58JWj2JObYVt0',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuCEgddJ2nm6ySmHw_M-J-s_ypoJD4Iua76LipiNlxd2sT1XqZrecD6ggkHDC7pv_EdJrPjDS0CAqDNo-xyStV3BBnCwpJaUXfGGMH7vwjb83Cah5HFC3HsMmo9vvn1Tscm8bqFimqykhCnV-uEublJoq3mKFJHKi3geSxUx2fKiUFwYBaJSsMIeVZ0LW9v0eGKGffwM-BEHXPoVRj_rtr2FYW7iLl1GM8LvrdKiieAOoaKyS8jVjf3Td_1_MbakDTkj23Z1u9NWRPw',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuD6ytqEgngepTGoVcRYT0KfokP3FaRwQs05kXC5kq2aaYcCNfN2hKpRxvG2GHbhan7MEK8BB1AOIp3_3r_oLA6J3Q0JaIkaounn8S4XZYF25wwzu_lHCAskClnbRtAtnmcLCxLvVYwFfwlx1ZawK_f_rFtC8goKtc-6eGmd1VB3OFvJL50ctPcTLcb-N9o8NUJeunFEFDFyQ6RY0PMxJgoeSW4lGZZM1vezBJ0bwmO9cvw7j8ChrdVQP68wPRshyHkSz-WYTjK-ZnY',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuClyp4-CrXrO5QNL-oQKV9-VBv0L9Ez99BHFfIywdCJDSuFGv_iYnK2eF6OY94dZsyDoumanQHMwdw6nRo5Rb_mmYdUSuJETNSjZmBnT2dH_qbNGIw80AuFtk9XVqDgqVgupPDB6CJFU3QNcZQm1qy__te6kFOzyV1vl0iqcbIkoB2vTiRqjJOKO4KO1ty8QdkRvjJC56rW_odSPSgmeqL30AW8f6mphMjwQfa0mb_3zfOikBNAtCm0G2_nJFAhvCVY7VbfJDbV3oU',
    'https://lh3.googleusercontent.com/aida-public/AB6AXuA73O3hQoZqKb6o6gQl6BiSfjoqkLtpDcIZP7i28fXKsxqbttcR1tjP67nfTJdhiuAfZfIkuL-zbnpVRHo6-U6KezlE2vxzxJbzgO2lgbYOhWiCGKtmwWxV6lJIBPr4NIC96WejZftTjGfaAP8SrVdQtdCTX7ion8JfuDEeabT02VNc1Hh3RBzxErTl_SrOk0ZkqdhhVxiuQ-APb4Q7LZZ9i5x8goraw678BAQCJYBbfPjL4odJU_mIUuL0gPF-qLL7LKbtr7pvEDk',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stickers'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
        ),
        // Use the length of our stickerUrls list
        itemCount: stickerUrls.length,
        itemBuilder: (context, index) {
          return Card(
            clipBehavior: Clip.antiAlias,
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: GridTile(
              child: Image.network(
                // Get the URL from our list at the current index
                stickerUrls[index],
                fit: BoxFit.cover,
                // Add loading and error builders for a better user experience
                loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                  if (loadingProgress == null) return child;
                  return Center(
                    child: CircularProgressIndicator(
                      value: loadingProgress.expectedTotalBytes != null
                          ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                          : null,
                    ),
                  );
                },
                errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                  return const Icon(Icons.error);
                },
              ),
            ),
          );
        },
      ),
    );
  }
}